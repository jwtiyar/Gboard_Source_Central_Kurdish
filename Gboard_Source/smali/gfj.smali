.class public final Lgfj;
.super Lkxm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkxm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Loed;
    .locals 3

    .line 2
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    const-class v1, Lpph;

    const-string v2, "session"

    .line 3
    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lphz;

    const-string v2, "input_action"

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lodz;->b()Loed;

    move-result-object v0

    return-object v0
.end method
