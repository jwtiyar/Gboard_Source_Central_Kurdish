.class public final Lih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmk;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lih;->a:Landroid/net/Uri;

    iput p2, p0, Lih;->b:I

    iput p3, p0, Lih;->c:I

    iput-boolean p4, p0, Lih;->d:Z

    iput p5, p0, Lih;->e:I

    return-void
.end method
