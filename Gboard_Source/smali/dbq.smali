.class public final Ldbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lpbs;


# direct methods
.method public constructor <init>(JILpbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldbq;->a:J

    iput p3, p0, Ldbq;->b:I

    iput-object p4, p0, Ldbq;->c:Lpbs;

    return-void
.end method
