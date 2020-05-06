.class public final Lbev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laui;


# instance fields
.field private final a:Laxo;


# direct methods
.method public constructor <init>(Laxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbev;->a:Laxo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Laxe;
    .locals 0

    .line 2
    check-cast p1, Lath;

    .line 3
    invoke-interface {p1}, Lath;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lbev;->a:Laxo;

    .line 4
    invoke-static {p1, p2}, Lbcg;->a(Landroid/graphics/Bitmap;Laxo;)Lbcg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laug;)Z
    .locals 0

    .line 5
    check-cast p1, Lath;

    const/4 p1, 0x1

    return p1
.end method
