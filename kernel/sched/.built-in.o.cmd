cmd_kernel/sched/built-in.o :=  ../../../prebuilt/linux-x86/toolchain/linaro-4.8-14.04/bin/arm-linux-gnueabihf-ld -EL    -r -o kernel/sched/built-in.o kernel/sched/core.o kernel/sched/clock.o kernel/sched/cputime.o kernel/sched/idle_task.o kernel/sched/fair.o kernel/sched/rt.o kernel/sched/stop_task.o kernel/sched/cpupri.o kernel/sched/cpuacct.o 
