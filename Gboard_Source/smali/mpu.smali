.class final Lmpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmre;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrbz;

.field private final c:Lmsn;

.field private final d:Lrbz;

.field private final e:Lrbz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmsn;Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmpu;->a:Ljava/lang/String;

    iput-object p2, p0, Lmpu;->c:Lmsn;

    iput-object p3, p0, Lmpu;->b:Lrbz;

    iput-object p4, p0, Lmpu;->d:Lrbz;

    iput-object p5, p0, Lmpu;->e:Lrbz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lmpu;->b(Ljava/lang/String;)V

    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lmpu;->b:Lrbz;

    check-cast v0, Lmvh;

    .line 3
    invoke-virtual {v0}, Lmvh;->a()Lnxr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmpu;->c:Lmsn;

    .line 14
    invoke-virtual {v0}, Lmsn;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmpu;->d:Lrbz;

    check-cast v0, Lmwy;

    .line 6
    invoke-virtual {v0}, Lmwy;->a()Lnxr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    .line 9
    invoke-virtual {v0, p1}, Lmwl;->a(Ljava/lang/String;)Lpbs;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lmrz;->a(Lpbs;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmpu;->d:Lrbz;

    check-cast v0, Lmwy;

    .line 18
    invoke-virtual {v0}, Lmwy;->a()Lnxr;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwl;

    invoke-virtual {v0}, Lmwl;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lmpu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpu;->b:Lrbz;

    check-cast v0, Lmvh;

    .line 16
    invoke-virtual {v0}, Lmvh;->a()Lnxr;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    invoke-virtual {v0}, Lmuy;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lmpu;->e:Lrbz;

    check-cast v0, Lmxr;

    .line 11
    invoke-virtual {v0}, Lmxr;->a()Lnxr;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnxr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxu;

    invoke-virtual {v0}, Lmxu;->d()Lpbs;

    move-result-object v0

    invoke-static {v0}, Lmrz;->a(Lpbs;)V

    :cond_0
    return-void
.end method
