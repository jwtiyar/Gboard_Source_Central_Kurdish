.class final Lahn;
.super Lahw;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Lahq;


# direct methods
.method public constructor <init>(Lahq;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lahn;->g:Lahq;

    iput-object p2, p0, Lahn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahn;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lahn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lahn;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lahn;->e:Ljava/lang/Object;

    iput-object p7, p0, Lahn;->f:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Lahw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahv;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lahv;->b(Lahu;)V

    return-void
.end method

.method public final b(Lahv;)V
    .locals 3

    iget-object p1, p0, Lahn;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lahn;->g:Lahq;

    iget-object v2, p0, Lahn;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1, v2, v0}, Lahq;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lahn;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lahn;->g:Lahq;

    iget-object v2, p0, Lahn;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p1, v2, v0}, Lahq;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lahn;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lahn;->g:Lahq;

    iget-object v2, p0, Lahn;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1, v2, v0}, Lahq;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
