.class final Lqup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqvo;


# direct methods
.method public constructor <init>(Lqvo;)V
    .locals 0

    iput-object p1, p0, Lqup;->a:Lqvo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqup;->a:Lqvo;

    .line 2
    sget-object v1, Lqks;->e:Lqks;

    invoke-static {v1}, Lqkt;->a(Lqks;)Lqkt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqvo;->a(Lqkt;)V

    return-void
.end method
