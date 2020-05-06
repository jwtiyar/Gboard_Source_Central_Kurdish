.class public Lkag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    iput-object p1, p0, Lkag;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkag;

    .line 4
    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkag;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkag;->a:Ljava/util/List;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkag;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v1

    const-string v2, "size"

    .line 8
    invoke-virtual {v1, v2, v0}, Lnxq;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lkag;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "enabledInputMethodEntries"

    .line 10
    invoke-virtual {v1, v2, v0}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
