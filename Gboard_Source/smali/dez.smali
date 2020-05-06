.class final synthetic Ldez;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Ldfh;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldfh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldez;->a:Ldfh;

    iput-object p2, p0, Ldez;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldez;->a:Ldfh;

    iget-object v1, p0, Ldez;->b:Ljava/lang/String;

    iget-object v2, v0, Ldfh;->d:Lkjn;

    .line 1
    sget-object v3, Ldac;->az:Ldac;

    .line 2
    invoke-interface {v2, v3}, Lkjn;->a(Lkju;)Lkjq;

    move-result-object v2

    iget-object v3, v0, Ldfh;->b:Lnym;

    check-cast v3, Ldew;

    .line 3
    invoke-virtual {v3}, Ldew;->a()Ldet;

    move-result-object v3

    iget-object v3, v3, Ldet;->a:Lnbq;

    .line 4
    invoke-interface {v3, v1}, Lnbq;->c(Ljava/lang/String;)Lpbs;

    move-result-object v1

    new-instance v3, Ldff;

    invoke-direct {v3, v0}, Ldff;-><init>(Ldfh;)V

    iget-object v0, v0, Ldfh;->c:Lpbu;

    .line 5
    invoke-static {v1, v3, v0}, Lpab;->a(Lpbs;Lnxh;Ljava/util/concurrent/Executor;)Lpbs;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldfg;

    invoke-direct {v1, v2}, Ldfg;-><init>(Lkjq;)V

    .line 7
    sget-object v2, Lpau;->a:Lpau;

    .line 6
    invoke-interface {v0, v1, v2}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
