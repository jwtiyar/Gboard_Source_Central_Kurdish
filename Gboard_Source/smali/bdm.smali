.class public final Lbdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laui;


# instance fields
.field private final a:Lbeh;

.field private final b:Laxo;


# direct methods
.method public constructor <init>(Lbeh;Laxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdm;->a:Lbeh;

    iput-object p2, p0, Lbdm;->b:Laxo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Laxe;
    .locals 0

    .line 2
    check-cast p1, Landroid/net/Uri;

    iget-object p4, p0, Lbdm;->a:Lbeh;

    .line 3
    invoke-virtual {p4, p1}, Lbeh;->a(Landroid/net/Uri;)Laxe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Laxe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lbdm;->b:Laxo;

    .line 5
    invoke-static {p4, p1, p2, p3}, Lbda;->a(Laxo;Landroid/graphics/drawable/Drawable;II)Laxe;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laug;)Z
    .locals 0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
