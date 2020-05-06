.class public final Lqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwk;

.field public final b:Lrb;

.field public final c:I


# direct methods
.method public constructor <init>(Lwk;Lrb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->a:Lwk;

    iput-object p2, p0, Lqu;->b:Lrb;

    iput p3, p0, Lqu;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lqu;->a:Lwk;

    iget-object v0, v0, Lwh;->e:Lva;

    return-object v0
.end method
