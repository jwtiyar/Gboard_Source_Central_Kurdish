.class public final Lggi;
.super Laka;
.source "PG"


# static fields
.field private static final c:[I


# instance fields
.field public final a:Lggm;

.field public final b:[Lggj;

.field private final d:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lggi;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e048f
        0x7f0e048e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lggh;Lggm;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Laka;-><init>()V

    sget-object v0, Lggi;->c:[I

    array-length v1, v0

    new-array v1, v1, [Lggj;

    iput-object v1, p0, Lggi;->b:[Lggj;

    array-length v1, v0

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lggi;->d:[Landroid/view/View;

    iput-object p3, p0, Lggi;->a:Lggm;

    const/4 v2, 0x0

    .line 3
    aget v0, v0, v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lggi;->d:[Landroid/view/View;

    sget-object v1, Lggi;->c:[I

    const/4 v4, 0x1

    .line 4
    aget v1, v1, v4

    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    aput-object p1, v0, v4

    iget-object p1, p0, Lggi;->b:[Lggj;

    .line 5
    new-instance v0, Lggg;

    iget-object v1, p0, Lggi;->d:[Landroid/view/View;

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p2, p3, p4}, Lggg;-><init>(Landroid/view/View;Lggh;Lggm;I)V

    aput-object v0, p1, v2

    iget-object p1, p0, Lggi;->b:[Lggj;

    .line 6
    new-instance v0, Lgfz;

    iget-object v1, p0, Lggi;->d:[Landroid/view/View;

    aget-object v1, v1, v4

    invoke-direct {v0, v1, p2, p3, p4}, Lgfz;-><init>(Landroid/view/View;Lggh;Lggm;I)V

    aput-object v0, p1, v4

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lggi;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lggi;->d:[Landroid/view/View;

    .line 8
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lggi;->d:[Landroid/view/View;

    .line 9
    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lggi;->d:[Landroid/view/View;

    .line 10
    aget-object p1, p1, p2

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
