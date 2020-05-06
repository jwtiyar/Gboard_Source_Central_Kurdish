.class final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldad;->a:Ldad;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ldae;->c:Ldae;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
