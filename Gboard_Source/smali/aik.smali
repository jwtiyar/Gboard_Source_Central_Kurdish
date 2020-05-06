.class final Laik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/Property;

.field public static final b:Livn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Laip;

    .line 2
    invoke-direct {v0}, Laip;-><init>()V

    sput-object v0, Laik;->b:Livn;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Laio;

    .line 4
    invoke-direct {v0}, Laio;-><init>()V

    sput-object v0, Laik;->b:Livn;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lain;

    .line 6
    invoke-direct {v0}, Lain;-><init>()V

    sput-object v0, Laik;->b:Livn;

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Laim;

    .line 8
    invoke-direct {v0}, Laim;-><init>()V

    sput-object v0, Laik;->b:Livn;

    .line 2
    :goto_0
    new-instance v0, Laii;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    .line 9
    invoke-direct {v0, v1, v2}, Laii;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Laik;->a:Landroid/util/Property;

    new-instance v0, Laij;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    .line 10
    invoke-direct {v0, v1, v2}, Laij;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Laik;->b:Livn;

    .line 11
    invoke-virtual {v0, p0}, Livn;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Laik;->b:Livn;

    .line 15
    invoke-virtual {v0, p0, p1}, Livn;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Laik;->b:Livn;

    .line 16
    invoke-virtual {v0, p0, p1}, Livn;->a(Landroid/view/View;I)V

    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Laik;->b:Livn;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Livn;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static b(Landroid/view/View;)Laiu;
    .locals 1

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Laiu;

    .line 13
    invoke-direct {v0, p0}, Laiu;-><init>(Landroid/view/View;)V

    return-object v0
.end method
