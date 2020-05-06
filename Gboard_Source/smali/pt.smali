.class public final Lpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field public b:I

.field final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpt;->a:I

    iput p2, p0, Lpt;->b:I

    iput-boolean p3, p0, Lpt;->c:Z

    return-void
.end method
