void signal_handler(int sig){
    pid_t pid = fgpid(jobs);
    if(pid != 0){
        kill(pid, SIGTSTP);
        job_t *job = getjobpid(jobs, pid);
        Sio_puts("Job [");
        Sio_putl(job->jid);
        Sio_puts("] (");
        Sio_putl(job->pid);
        Sio_puts("")
    }
    return;
}