.class final Lhgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhft;

.field public final b:Lhgy;


# direct methods
.method public constructor <init>(Lhft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgx;->a:Lhft;

    new-instance p1, Lhgy;

    .line 2
    invoke-direct {p1}, Lhgy;-><init>()V

    iput-object p1, p0, Lhgx;->b:Lhgy;

    return-void
.end method
