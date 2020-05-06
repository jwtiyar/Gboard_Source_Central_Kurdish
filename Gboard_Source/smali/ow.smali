.class final Low;
.super Lph;
.source "PG"


# instance fields
.field a:Ljh;

.field b:Ljv;


# direct methods
.method public constructor <init>(Low;Lpb;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lph;-><init>(Lph;Lpi;Landroid/content/res/Resources;)V

    if-nez p1, :cond_0

    new-instance p1, Ljh;

    .line 2
    invoke-direct {p1}, Ljh;-><init>()V

    iput-object p1, p0, Low;->a:Ljh;

    new-instance p1, Ljv;

    .line 3
    invoke-direct {p1}, Ljv;-><init>()V

    :goto_0
    iput-object p1, p0, Low;->b:Ljv;

    return-void

    :cond_0
    iget-object p2, p1, Low;->a:Ljh;

    iput-object p2, p0, Low;->a:Ljh;

    iget-object p1, p1, Low;->b:Ljv;

    goto :goto_0
.end method

.method public static a(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Low;->b:Ljv;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method final a([I)I
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lph;->b([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 11
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lph;->b([I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Low;->a:Ljh;

    .line 12
    invoke-virtual {v0}, Ljh;->a()Ljh;

    move-result-object v0

    iput-object v0, p0, Low;->a:Ljh;

    iget-object v0, p0, Low;->b:Ljv;

    .line 13
    invoke-virtual {v0}, Ljv;->a()Ljv;

    move-result-object v0

    iput-object v0, p0, Low;->b:Ljv;

    return-void
.end method

.method final a(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 8

    .line 4
    invoke-super {p0, p3}, Lph;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 5
    invoke-static {p1, p2}, Low;->a(II)J

    move-result-wide v0

    if-nez p4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    :goto_0
    int-to-long v4, p3

    iget-object p3, p0, Low;->a:Ljh;

    or-long v6, v4, v2

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v0, v1, v6}, Ljh;->c(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object p3, p0, Low;->a:Ljh;

    .line 7
    invoke-static {p2, p1}, Low;->a(II)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Ljh;->c(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 14
    new-instance v0, Lpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpb;-><init>(Low;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 15
    new-instance v0, Lpb;

    invoke-direct {v0, p0, p1}, Lpb;-><init>(Low;Landroid/content/res/Resources;)V

    return-object v0
.end method
