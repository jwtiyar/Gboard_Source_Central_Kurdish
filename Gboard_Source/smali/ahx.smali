.class final Lahx;
.super Lahw;
.source "PG"


# instance fields
.field final synthetic a:Ljd;

.field final synthetic b:Lahy;


# direct methods
.method public constructor <init>(Lahy;Ljd;)V
    .locals 0

    iput-object p1, p0, Lahx;->b:Lahy;

    iput-object p2, p0, Lahx;->a:Ljd;

    .line 1
    invoke-direct {p0}, Lahw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahv;)V
    .locals 2

    iget-object v0, p0, Lahx;->a:Ljd;

    iget-object v1, p0, Lahx;->b:Lahy;

    iget-object v1, v1, Lahy;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, v1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p0}, Lahv;->b(Lahu;)V

    return-void
.end method
