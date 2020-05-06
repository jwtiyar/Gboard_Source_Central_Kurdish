.class final Lemc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkav;


# instance fields
.field final synthetic a:Lemj;


# direct methods
.method public constructor <init>(Lemj;)V
    .locals 0

    iput-object p1, p0, Lemc;->a:Lemj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkah;IZ)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Lkah;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkah;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lemc;->a:Lemj;

    iget-object p1, p1, Lemj;->c:Landroid/content/Context;

    return-object p1
.end method
