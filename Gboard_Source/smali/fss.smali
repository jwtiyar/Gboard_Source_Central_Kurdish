.class final Lfss;
.super Ljoi;
.source "PG"


# instance fields
.field final synthetic a:Lfsv;


# direct methods
.method public constructor <init>(Lfsv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfss;->a:Lfsv;

    .line 1
    invoke-direct {p0, p2}, Ljoi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfss;->a:Lfsv;

    .line 2
    invoke-virtual {v0}, Lfsv;->a()V

    return-void
.end method
