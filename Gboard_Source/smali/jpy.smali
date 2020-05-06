.class public final Ljpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpy;

.field public static final b:Ljpy;


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljpy;

    .line 1
    invoke-direct {v0}, Ljpy;-><init>()V

    sput-object v0, Ljpy;->a:Ljpy;

    new-instance v0, Ljpy;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Ljpy;-><init>(IZ)V

    sput-object v0, Ljpy;->b:Ljpy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljpy;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpy;->c:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljpy;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljpy;->c:Z

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljpy;->d:Ljava/lang/Integer;

    iput-boolean p2, p0, Ljpy;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Ljpy;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ljqa;->a:Lolt;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v0

    const/16 v1, 0x5b

    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$CompatMetaData"

    const-string v3, "getMetaVersion"

    const-string v4, "EmojiCompatManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "meta version is not set but getMetaVersion() is called."

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljpy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 7
    check-cast p1, Ljpy;

    iget-object v1, p0, Ljpy;->d:Ljava/lang/Integer;

    iget-object v2, p1, Ljpy;->d:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v2}, Locm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljpy;->c:Z

    iget-boolean p1, p1, Ljpy;->c:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljpy;->d:Ljava/lang/Integer;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Ljpy;->c:Z

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljpy;->a:Ljpy;

    .line 12
    invoke-virtual {p0, v0}, Ljpy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget-object v1, p0, Ljpy;->d:Ljava/lang/Integer;

    const-string v2, "metaVersion"

    .line 14
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Ljpy;->c:Z

    const-string v2, "replaceAll"

    .line 15
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Disabled"

    :goto_0
    return-object v0
.end method
