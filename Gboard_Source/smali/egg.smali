.class final Legg;
.super Lktg;
.source "PG"


# instance fields
.field final synthetic a:Legl;


# direct methods
.method public constructor <init>(Legl;)V
    .locals 0

    iput-object p1, p0, Legg;->a:Legl;

    .line 1
    invoke-direct {p0}, Lktg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    sget-object v0, Legl;->a:Loky;

    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$1"

    const-string v2, "onNetworkAvailable"

    const/16 v3, 0x4c

    const-string v4, "HandwritingOnlineSuperpacks.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Legg;->a:Legl;

    .line 3
    invoke-virtual {v0}, Legl;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
