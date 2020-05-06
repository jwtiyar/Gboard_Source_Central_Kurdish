.class final Lhfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lhfz;


# direct methods
.method public constructor <init>(Lhfz;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lhfy;->b:Lhfz;

    iput-object p2, p0, Lhfy;->a:Landroid/content/ComponentName;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhfy;->b:Lhfz;

    iget-object v0, v0, Lhfz;->b:Lhga;

    iget-object v1, p0, Lhfy;->a:Landroid/content/ComponentName;

    .line 2
    invoke-static {}, Lher;->a()V

    iget-object v2, v0, Lhga;->c:Lhha;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lhga;->c:Lhha;

    const-string v2, "Disconnected from device AnalyticsService"

    .line 3
    invoke-virtual {v0, v2, v1}, Lhfp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lhga;->s()V

    :cond_0
    return-void
.end method
