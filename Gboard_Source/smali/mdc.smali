.class final synthetic Lmdc;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lmdj;

.field private final b:Ljava/lang/String;

.field private final c:Llyu;

.field private final d:I


# direct methods
.method public constructor <init>(Lmdj;Ljava/lang/String;Llyu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdc;->a:Lmdj;

    iput-object p2, p0, Lmdc;->b:Ljava/lang/String;

    iput-object p3, p0, Lmdc;->c:Llyu;

    iput p4, p0, Lmdc;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 5

    iget-object v0, p0, Lmdc;->a:Lmdj;

    iget-object v1, p0, Lmdc;->b:Ljava/lang/String;

    iget-object v2, p0, Lmdc;->c:Llyu;

    iget v3, p0, Lmdc;->d:I

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lmdj;->j:Llwe;

    .line 1
    invoke-interface {p1, v1}, Llwe;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lmdj;->a(Ljava/lang/String;Llyu;IZ)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method
