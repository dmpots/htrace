// types
typedef enum {
    RtsOptsNone,         // +RTS causes an error
    RtsOptsSafeOnly,     // safe RTS options allowed; others cause an error
    RtsOptsAll           // all RTS options allowed
  } RtsOptsEnabledEnum;

typedef struct {
  RtsOptsEnabledEnum rts_opts_enabled;
  const char *rts_opts;
} RtsConfig;

typedef void* StgClosure;

int hs_main (int argc, char *argv[],     // program args
             StgClosure *main_closure,   // closure for Main.main
             RtsConfig rts_config);      // RTS configuration


// External Variables
extern StgClosure ZCMain_main_closure;
extern RtsConfig defaultRtsConfig;


//
// Main Entry Point
//
int main(int argc, char **argv) {
  RtsConfig __conf = defaultRtsConfig;
  __conf.rts_opts_enabled = RtsOptsAll;
  return hs_main(argc, argv, &ZCMain_main_closure, __conf);
}
