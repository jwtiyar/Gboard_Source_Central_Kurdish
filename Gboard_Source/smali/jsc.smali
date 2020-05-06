.class public final Ljsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrz;


# static fields
.field private static final b:Loky;


# instance fields
.field protected final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/experiment/ResourceExperimentConfiguration"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ljsc;->b:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljsc;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljsc;->a:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljsc;->a:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(I)J
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljsc;->a:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(I)F
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Ljsc;->a:Landroid/content/res/Resources;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-object v2, Ljsc;->b:Loky;

    .line 11
    invoke-virtual {v2}, Lokt;->a()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x52

    const-string v4, "com/google/android/libraries/inputmethod/experiment/ResourceExperimentConfiguration"

    const-string v5, "getFloat"

    const-string v6, "ResourceExperimentConfiguration.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, v1, Landroid/util/TypedValue;->type:I

    const-string v3, "Found %d value for Float flag %s"

    invoke-interface {v2, v3, v1, p1}, Lokv;->a(Ljava/lang/String;II)V

    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "\nImplementation: Resource Based"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)[B
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljsc;->a:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkyt;->a:[B

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lkyt;->a:[B

    return-object p1
.end method
