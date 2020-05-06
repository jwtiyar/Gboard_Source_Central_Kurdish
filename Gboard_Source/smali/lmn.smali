.class final Llmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpxa;

.field public final b:Lodz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llmn;->a:Lpxa;

    .line 2
    invoke-static {}, Loed;->h()Lodz;

    move-result-object v0

    iput-object v0, p0, Llmn;->b:Lodz;

    return-void
.end method
