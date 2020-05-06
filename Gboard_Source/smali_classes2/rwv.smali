.class public final Lrwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lrqw;

.field static volatile b:Lrrb;

.field public static volatile c:Lrrb;

.field static volatile d:Lrrb;

.field static volatile e:Lrrc;

.field public static volatile f:Lrrc;

.field public static volatile g:Lrrc;

.field public static volatile h:Lrrb;

.field public static volatile i:Lrrb;

.field static volatile j:Lrrb;

.field static volatile k:Lrrb;

.field public static volatile l:Lrrb;

.field public static volatile m:Lrra;

.field static volatile n:Lrrb;

.field static volatile o:Lrrb;

.field public static volatile p:Lrrb;

.field public static volatile q:Lrrb;

.field static volatile r:Lrrb;

.field static volatile s:Lrrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrwm;

    .line 1
    invoke-direct {v0}, Lrwm;-><init>()V

    sput-object v0, Lrwv;->a:Lrqw;

    new-instance v0, Lrwn;

    .line 2
    invoke-direct {v0}, Lrwn;-><init>()V

    sput-object v0, Lrwv;->e:Lrrc;

    new-instance v0, Lrwo;

    .line 3
    invoke-direct {v0}, Lrwo;-><init>()V

    sput-object v0, Lrwv;->k:Lrrb;

    new-instance v0, Lrwp;

    .line 4
    invoke-direct {v0}, Lrwp;-><init>()V

    sput-object v0, Lrwv;->f:Lrrc;

    new-instance v0, Lrwq;

    .line 5
    invoke-direct {v0}, Lrwq;-><init>()V

    sput-object v0, Lrwv;->l:Lrrb;

    new-instance v0, Lrwr;

    .line 6
    invoke-direct {v0}, Lrwr;-><init>()V

    sput-object v0, Lrwv;->g:Lrrc;

    new-instance v0, Lrws;

    .line 7
    invoke-direct {v0}, Lrws;-><init>()V

    sput-object v0, Lrwv;->j:Lrrb;

    new-instance v0, Lrwt;

    .line 8
    invoke-direct {v0}, Lrwt;-><init>()V

    sput-object v0, Lrwv;->n:Lrrb;

    new-instance v0, Lrwu;

    .line 9
    invoke-direct {v0}, Lrwu;-><init>()V

    sput-object v0, Lrwv;->q:Lrrb;

    new-instance v0, Lrwf;

    .line 10
    invoke-direct {v0}, Lrwf;-><init>()V

    sput-object v0, Lrwv;->o:Lrrb;

    new-instance v0, Lrwg;

    .line 11
    invoke-direct {v0}, Lrwg;-><init>()V

    sput-object v0, Lrwv;->r:Lrrb;

    new-instance v0, Lrwh;

    .line 12
    invoke-direct {v0}, Lrwh;-><init>()V

    sput-object v0, Lrwv;->p:Lrrb;

    new-instance v0, Lrwi;

    .line 13
    invoke-direct {v0}, Lrwi;-><init>()V

    sput-object v0, Lrwv;->s:Lrrb;

    new-instance v0, Lrwj;

    .line 14
    invoke-direct {v0}, Lrwj;-><init>()V

    sput-object v0, Lrwv;->b:Lrrb;

    new-instance v0, Lrwk;

    .line 15
    invoke-direct {v0}, Lrwk;-><init>()V

    sput-object v0, Lrwv;->c:Lrrb;

    new-instance v0, Lrwl;

    .line 16
    invoke-direct {v0}, Lrwl;-><init>()V

    sput-object v0, Lrwv;->d:Lrrb;

    return-void
.end method

.method public static a(Lroz;)Lroz;
    .locals 1

    sget-object v0, Lrwv;->d:Lrrb;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lroz;

    :cond_0
    return-object p0
.end method

.method public static a(Lrpe;)Lrpe;
    .locals 1

    sget-object v0, Lrwv;->b:Lrrb;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpe;

    :cond_0
    return-object p0
.end method

.method public static a(Lrpg;Lrpe;)Lrpe;
    .locals 1

    sget-object v0, Lrwv;->e:Lrrc;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1}, Lrrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpe;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Lrqv;)Lrqv;
    .locals 1

    sget-object v0, Lrwv;->j:Lrrb;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p0}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqv;

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lrwv;->a:Lrqw;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-interface {v0, p0}, Lrqw;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lpcx;->a(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {v0}, Lrwv;->b(Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    invoke-static {p0}, Lrwv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lrqb;)V
    .locals 1

    sget-object v0, Lrwv;->k:Lrrb;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqb;

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 31
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lrwv;->n:Lrrb;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p0}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lrwv;->o:Lrrb;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p0}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method
