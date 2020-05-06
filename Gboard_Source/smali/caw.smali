.class public final Lcaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f130f4c

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Loff;->j()Lofd;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lofd;->c(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lofd;->a()Loff;

    move-result-object p1

    iput-object p1, p0, Lcaw;->a:Loff;

    return-void
.end method
