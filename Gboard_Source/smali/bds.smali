.class public final Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Laxe;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lbdr;

    .line 3
    invoke-direct {p2, p1}, Lbdr;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laug;)Z
    .locals 0

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
