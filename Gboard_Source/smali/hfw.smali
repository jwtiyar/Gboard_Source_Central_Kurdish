.class final Lhfw;
.super Lhgs;
.source "PG"


# instance fields
.field final synthetic a:Lhga;


# direct methods
.method public constructor <init>(Lhga;Lhft;)V
    .locals 0

    iput-object p1, p0, Lhfw;->a:Lhga;

    .line 1
    invoke-direct {p0, p2}, Lhgs;-><init>(Lhft;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhfw;->a:Lhga;

    .line 2
    invoke-static {}, Lher;->a()V

    .line 3
    invoke-virtual {v0}, Lhga;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    .line 4
    invoke-virtual {v0, v1}, Lhfp;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lhga;->r()V

    :cond_0
    return-void
.end method
