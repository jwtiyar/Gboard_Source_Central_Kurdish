.class final Lcaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgt;


# instance fields
.field private final a:Lkjn;


# direct methods
.method public constructor <init>(Lkjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaj;->a:Lkjn;

    return-void
.end method


# virtual methods
.method public final a(Lawy;Lbhh;Z)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcaj;->a:Lkjn;

    .line 2
    sget-object p3, Lbyz;->b:Lbyz;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    .line 2
    invoke-interface {p2, p3, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbhh;Z)Z
    .locals 2

    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcaj;->a:Lkjn;

    .line 5
    sget-object p3, Lbyz;->b:Lbyz;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    .line 5
    invoke-interface {p2, p3, v1}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
