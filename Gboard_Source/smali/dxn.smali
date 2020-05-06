.class final Ldxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lpbs;

.field final synthetic b:Ldxo;


# direct methods
.method public constructor <init>(Ldxo;Lpbs;)V
    .locals 0

    iput-object p1, p0, Ldxn;->b:Ldxo;

    iput-object p2, p0, Ldxn;->a:Lpbs;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Lkhd;

    iget-object v0, p0, Ldxn;->a:Lpbs;

    iget-object v1, p0, Ldxn;->b:Ldxo;

    iget-object v2, v1, Ldxo;->h:Lpbs;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Ldxo;->h:Lpbs;

    iput-object p1, v1, Ldxo;->g:Lkhd;

    .line 5
    invoke-virtual {v1}, Ldxo;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Ldxo;->a:Lolt;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/framework/keyboard/SoftKeyViewsMapper$1"

    const-string v1, "onFailure"

    const/16 v2, 0xe4

    const-string v3, "SoftKeyViewsMapper.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to merge multilingual key mapping"

    invoke-interface {v0, p1}, Lolp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ldxn;->b:Ldxo;

    .line 3
    invoke-virtual {p1}, Ldxo;->a()V

    return-void
.end method
