.class final Ldbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ldco;

.field final b:Landroid/util/Range;


# direct methods
.method public constructor <init>(Ldco;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbw;->a:Ldco;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Ldbw;->b:Landroid/util/Range;

    return-void
.end method
