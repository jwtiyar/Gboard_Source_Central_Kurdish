.class public final Lbaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauc;

.field public final b:Ljava/util/List;

.field public final c:Laup;


# direct methods
.method public constructor <init>(Lauc;Laup;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbaj;->a:Lauc;

    .line 4
    invoke-static {v0}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbaj;->b:Ljava/util/List;

    .line 5
    invoke-static {p2}, Lowc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbaj;->c:Laup;

    return-void
.end method
