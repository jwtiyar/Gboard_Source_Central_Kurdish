.class public final Lgly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglx;

    .line 1
    invoke-direct {v0}, Lglx;-><init>()V

    sput-object v0, Lgly;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lglz;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgly;->a:Ljava/lang/String;

    invoke-static {p1}, Lglz;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgly;->d:Ljava/lang/String;

    invoke-static {p1}, Lglz;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgly;->b:Ljava/lang/String;

    invoke-static {p1}, Lglz;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgly;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgly;->a:Ljava/lang/String;

    iput-object p2, p0, Lgly;->d:Ljava/lang/String;

    iput-object p3, p0, Lgly;->b:Ljava/lang/String;

    iput-object p4, p0, Lgly;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgly;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lglr;)V
    .locals 5

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    sget-object v1, Lglr;->b:Lglr;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f0b2276

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lglr;->c:Lglr;

    const/16 v4, 0x8

    if-ne p2, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 31
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b2278

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lglr;->d:Lglr;

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 33
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-static {v0}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object p2

    iget-object v0, p0, Lgly;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v0}, Lasw;->a(Ljava/lang/String;)Last;

    move-result-object p2

    const v0, 0x7f0b2277

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Last;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final a(Lgls;Lglz;I)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lgln;

    iget-object v1, v0, Lgln;->h:Lgmb;

    .line 18
    invoke-virtual {v1}, Lgmb;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lgln;->k:I

    iget-object v1, v0, Lgln;->c:Lgkm;

    iget-object v2, p0, Lgly;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2}, Lgkm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    invoke-static {v5}, Lgin;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p3}, Lglz;->h(I)Lglr;

    move-result-object p1

    sget-object v1, Lglr;->c:Lglr;

    if-ne p1, v1, :cond_1

    sget-object p1, Lglr;->a:Lglr;

    .line 26
    invoke-virtual {p2, p3, p1}, Lglz;->a(ILglr;)V

    .line 27
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgib;->g(Ljava/lang/String;)Lggv;

    move-result-object v3

    iget-object v1, p0, Lgly;->a:Ljava/lang/String;

    iget v2, p2, Lglz;->e:I

    move-object v4, p2

    move v5, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lgln;->a(Ljava/lang/String;ILggv;Lglz;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v1, v0, Lgln;->j:Ljava/util/Set;

    iget-object v2, p0, Lgly;->b:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lgln;->c:Lgkm;

    iget-object v4, p0, Lgly;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, p0, Lgly;->c:Ljava/lang/String;

    move-object v7, p1

    .line 23
    invoke-interface/range {v3 .. v8}, Lgkm;->a(Ljava/lang/String;Ljava/io/File;ZLgkl;Ljava/lang/String;)V

    .line 24
    :cond_3
    sget-object p1, Lglr;->d:Lglr;

    invoke-virtual {p2, p3, p1}, Lglz;->a(ILglr;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lgly;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Lgib;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lgin;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lggv;)Z
    .locals 2

    iget-object v0, p0, Lgly;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lgib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lgib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lggv;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lggv;->a:Ljava/lang/String;

    iget-object v0, p0, Lgly;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lkzw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e0499

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v1, p1, Lgly;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lgly;

    iget-object v1, p0, Lgly;->a:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lgly;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgly;->d:Ljava/lang/String;

    iget-object v3, p1, Lgly;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgly;->b:Ljava/lang/String;

    iget-object v3, p1, Lgly;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgly;->c:Ljava/lang/String;

    iget-object p1, p1, Lgly;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgly;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgly;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgly;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgly;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lgly;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgly;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgly;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lgly;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
