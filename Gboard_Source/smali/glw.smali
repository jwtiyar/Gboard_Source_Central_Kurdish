.class public final Lglw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglv;

    .line 1
    invoke-direct {v0}, Lglv;-><init>()V

    sput-object v0, Lglw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lglz;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lglw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lglw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lglr;)V
    .locals 0

    return-void
.end method

.method public final a(Lgls;Lglz;I)V
    .locals 1

    check-cast p1, Lgln;

    iget-object p2, p1, Lgln;->e:Lkjn;

    .line 9
    sget-object p3, Lghy;->i:Lghy;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v0}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p1, Lgln;->b:Landroid/content/Context;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 10
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "android.intent.action.MAIN"

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lgln;->o:Lgmd;

    new-instance p3, Landroid/os/Bundle;

    .line 12
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, p3}, Lgmd;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lggv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0e0498

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lglw;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lglw;

    iget-object v0, p0, Lglw;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lglw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lglw;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lglw;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
