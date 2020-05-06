.class public final Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldco;


# static fields
.field public static final a:Lcud;


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcud;->g()Lcuc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcuc;->a(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcuc;->b(I)V

    const v1, 0x7f0e006e

    .line 4
    invoke-virtual {v0, v1}, Lcuc;->d(I)V

    .line 5
    invoke-virtual {v0}, Lcuc;->a()Lcud;

    move-result-object v0

    sput-object v0, Lcuf;->a:Lcud;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcuf;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuf;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcud;

    const/4 p1, -0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ldcb;
    .locals 3

    .line 9
    new-instance p4, Lcue;

    iget-object v0, p0, Lcuf;->b:Landroid/content/res/Resources;

    const v1, 0x7f0e006d

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p4, p1, p2, v0, p3}, Lcue;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    return-object p4
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
