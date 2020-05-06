.class final synthetic Lfrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Lfsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrz;->a:Lfsa;

    iget-object v0, v0, Lfsa;->a:Lfsd;

    .line 1
    invoke-virtual {v0}, Lfsd;->a()V

    return-void
.end method
