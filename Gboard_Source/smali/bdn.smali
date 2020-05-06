.class final Lbdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcx;


# instance fields
.field private final a:Lbdl;

.field private final b:Lbic;


# direct methods
.method public constructor <init>(Lbdl;Lbic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdn;->a:Lbdl;

    iput-object p2, p0, Lbdn;->b:Lbic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbdn;->a:Lbdl;

    .line 4
    invoke-virtual {v0}, Lbdl;->a()V

    return-void
.end method

.method public final a(Laxo;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbdn;->b:Lbic;

    iget-object v0, v0, Lbic;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Laxo;->a(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
