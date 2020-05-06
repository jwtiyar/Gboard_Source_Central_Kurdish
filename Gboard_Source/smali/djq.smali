.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkmf;

.field public b:Lpbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldjr;
    .locals 3

    iget-object v0, p0, Ldjq;->b:Lpbu;

    if-nez v0, :cond_0

    .line 2
    sget v0, Ldjr;->c:I

    .line 3
    sget-object v0, Ljob;->a:Ljob;

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Ljob;->b(I)Lpbu;

    move-result-object v0

    iput-object v0, p0, Ldjq;->b:Lpbu;

    :cond_0
    iget-object v0, p0, Ldjq;->a:Lkmf;

    if-nez v0, :cond_1

    .line 5
    sget v0, Ldjr;->c:I

    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Lkmf;->a(I)Lkmf;

    move-result-object v0

    iput-object v0, p0, Ldjq;->a:Lkmf;

    .line 7
    :cond_1
    new-instance v0, Ldjr;

    iget-object v1, p0, Ldjq;->a:Lkmf;

    iget-object v2, p0, Ldjq;->b:Lpbu;

    .line 5
    invoke-direct {v0, v1, v2}, Ldjr;-><init>(Lkmf;Lpbu;)V

    return-object v0
.end method
