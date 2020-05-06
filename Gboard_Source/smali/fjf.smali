.class final Lfjf;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lfjl;


# direct methods
.method public constructor <init>(Lfjl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfjf;->a:Lfjl;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    sget-object v0, Lfjl;->c:Ljrm;

    iget-object v0, p0, Lfjf;->a:Lfjl;

    .line 3
    invoke-virtual {v0}, Lfjl;->c()V

    return-void
.end method
