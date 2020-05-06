.class final Lacw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacp;

.field final synthetic b:Lacz;


# direct methods
.method public constructor <init>(Lacz;Lacp;)V
    .locals 0

    iput-object p1, p0, Lacw;->b:Lacz;

    iput-object p2, p0, Lacw;->a:Lacp;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacw;->b:Lacz;

    iget-object v1, p0, Lacw;->a:Lacp;

    iput-object v1, v0, Lacz;->c:Lacp;

    .line 2
    invoke-virtual {v0}, Lacz;->a()V

    return-void
.end method
