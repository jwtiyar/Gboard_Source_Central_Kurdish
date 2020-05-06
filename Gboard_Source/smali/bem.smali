.class public final Lbem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxo;

.field public final b:Laxm;


# direct methods
.method public constructor <init>(Laxo;Laxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->a:Laxo;

    iput-object p2, p0, Lbem;->b:Laxm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbem;->a:Laxo;

    .line 4
    invoke-interface {v0, p1}, Laxo;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lbem;->b:Laxm;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Laxm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Lbem;->b:Laxm;

    if-eqz v0, :cond_0

    const-class v1, [B

    .line 2
    invoke-interface {v0, p1, v1}, Laxm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 3
    :cond_0
    new-array p1, p1, [B

    return-object p1
.end method
