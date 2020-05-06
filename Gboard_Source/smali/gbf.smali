.class public abstract Lgbf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgbf;
    .locals 1

    .line 6
    invoke-static {}, Lgbf;->f()Lgbe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgbe;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgbe;->a()Lgbf;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lgbe;
    .locals 2

    new-instance v0, Lgbe;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lgbe;-><init>([B)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lgbe;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgbe;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgbe;->a(Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/Locale;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lnxr;
.end method

.method public abstract e()Lnxr;
.end method
