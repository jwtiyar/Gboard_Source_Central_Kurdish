.class public final Lglu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lggv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglt;

    .line 1
    invoke-direct {v0}, Lglt;-><init>()V

    sput-object v0, Lglu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lglz;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lglu;->a:Ljava/lang/String;

    invoke-static {p1}, Lglz;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lggv;

    .line 4
    invoke-direct {v0, p1}, Lggv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lglu;->b:Lggv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lggv;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglu;->a:Ljava/lang/String;

    iput-object p2, p0, Lglu;->b:Lggv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lglu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lglr;)V
    .locals 5

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lgjy;

    iget-object v4, p0, Lglu;->b:Lggv;

    .line 16
    invoke-direct {v2, v1, v4, v3, v3}, Lgjy;-><init>(Landroid/content/Context;Lggv;ZZ)V

    new-instance v4, Lghs;

    .line 17
    invoke-direct {v4, v1, v2}, Lghs;-><init>(Landroid/content/Context;Lghk;)V

    invoke-static {v2, v4}, Lkyo;->a(Lkue;Landroid/content/Context;)V

    .line 18
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0493

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2278

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21
    sget-object v4, Lglr;->d:Lglr;

    if-ne p2, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lglr;->b:Lglr;

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    .line 22
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lgls;Lglz;I)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lgln;

    iget-object p1, v0, Lgln;->h:Lgmb;

    .line 11
    invoke-virtual {p1}, Lgmb;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lgln;->k:I

    iget-object v1, p0, Lglu;->a:Ljava/lang/String;

    iget v2, p2, Lglz;->e:I

    iget-object v3, p0, Lglu;->b:Lggv;

    move-object v4, p2

    move v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lgln;->a(Ljava/lang/String;ILggv;Lglz;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lggv;)Z
    .locals 1

    iget-object v0, p0, Lglu;->b:Lggv;

    .line 10
    invoke-virtual {v0, p1}, Lggv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e0497

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

    .line 6
    instance-of v1, p1, Lglu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lglu;

    iget-object v1, p0, Lglu;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lglu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lglu;->b:Lggv;

    iget-object p1, p1, Lglu;->b:Lggv;

    invoke-virtual {v1, p1}, Lggv;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lglu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lglu;->b:Lggv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lglu;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lglu;->b:Lggv;

    iget-object p2, p2, Lggv;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
