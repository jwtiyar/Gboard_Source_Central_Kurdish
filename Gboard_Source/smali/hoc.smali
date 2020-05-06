.class public final Lhoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhmp;

.field public final b:I

.field public final c:Lhlv;


# direct methods
.method public constructor <init>(Lhmp;ILhlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc;->a:Lhmp;

    iput p2, p0, Lhoc;->b:I

    iput-object p3, p0, Lhoc;->c:Lhlv;

    return-void
.end method
