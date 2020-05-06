.class public final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauk;


# instance fields
.field private final b:Lauk;


# direct methods
.method public constructor <init>(Lauk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lber;->b:Lauk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laxe;II)Laxe;
    .locals 4

    .line 7
    invoke-interface {p2}, Laxe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeo;

    .line 8
    invoke-static {p1}, Lash;->a(Landroid/content/Context;)Lash;

    move-result-object v1

    iget-object v1, v1, Lash;->a:Laxo;

    .line 9
    invoke-virtual {v0}, Lbeo;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lbcg;

    .line 10
    invoke-direct {v3, v2, v1}, Lbcg;-><init>(Landroid/graphics/Bitmap;Laxo;)V

    iget-object v1, p0, Lber;->b:Lauk;

    .line 11
    invoke-interface {v1, p1, v3, p3, p4}, Lauk;->a(Landroid/content/Context;Laxe;II)Laxe;

    move-result-object p1

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    invoke-interface {v3}, Laxe;->d()V

    .line 14
    :cond_0
    invoke-interface {p1}, Laxe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lber;->b:Lauk;

    iget-object p4, v0, Lbeo;->a:Lben;

    .line 15
    iget-object p4, p4, Lben;->a:Lbeu;

    invoke-virtual {p4, p3, p1}, Lbeu;->a(Lauk;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lber;->b:Lauk;

    .line 16
    invoke-interface {v0, p1}, Lauk;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lber;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lber;

    iget-object v0, p0, Lber;->b:Lauk;

    .line 5
    iget-object p1, p1, Lber;->b:Lauk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lber;->b:Lauk;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
