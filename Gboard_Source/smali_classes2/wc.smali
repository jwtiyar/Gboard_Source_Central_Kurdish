.class final Lwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwh;


# direct methods
.method public constructor <init>(Lwh;)V
    .locals 0

    iput-object p1, p0, Lwc;->a:Lwh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwc;->a:Lwh;

    .line 2
    invoke-virtual {v0}, Lwh;->h()V

    return-void
.end method
