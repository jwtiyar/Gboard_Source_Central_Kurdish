.class public final Lond;
.super Lomp;
.source "PG"

# interfaces
.implements Lomk;


# static fields
.field private static final a:Lomj;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lonb;

    .line 1
    invoke-direct {v0}, Lonb;-><init>()V

    sput-object v0, Lond;->a:Lomj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p2}, Lomp;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/16 v0, 0x24

    const/16 v2, 0x2e

    .line 4
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lond;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lond;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lonq;->a(Ljava/util/logging/Level;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 12
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 10
    :cond_0
    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 11
    :cond_1
    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final a(Loma;)V
    .locals 1

    sget-object v0, Lond;->a:Lomj;

    .line 15
    invoke-static {p1, p0, v0}, Loml;->a(Loma;Lomk;Lomj;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    .line 13
    invoke-static {p1}, Lonq;->a(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lond;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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
