.class final Lnsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnse;


# direct methods
.method public constructor <init>(Lnse;)V
    .locals 0

    iput-object p1, p0, Lnsd;->a:Lnse;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnsd;->a:Lnse;

    iget-object v0, v0, Lnse;->a:Lnsl;

    .line 2
    invoke-virtual {v0}, Lnsl;->i()V

    return-void
.end method
