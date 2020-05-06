.class final synthetic Lesu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesu;->a:Lesz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesu;->a:Lesz;

    invoke-virtual {v0}, Lesz;->c()V

    return-void
.end method
