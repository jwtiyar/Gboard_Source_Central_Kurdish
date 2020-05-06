.class final synthetic Lfhq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfhp;


# direct methods
.method public constructor <init>(Lfhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhq;->a:Lfhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfhq;->a:Lfhp;

    invoke-virtual {v0}, Lfhp;->a()V

    return-void
.end method
