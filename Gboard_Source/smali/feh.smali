.class final Lfeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfeh;->a:I

    iput-object p2, p0, Lfeh;->b:Ljava/util/List;

    iput p3, p0, Lfeh;->c:I

    iput p4, p0, Lfeh;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget v1, p0, Lfeh;->a:I

    const-string v2, "categoryIndex"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget v1, p0, Lfeh;->c:I

    const-string v2, "categoryStartPosition"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lfeh;->b:Ljava/util/List;

    const-string v2, "sources"

    .line 5
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
