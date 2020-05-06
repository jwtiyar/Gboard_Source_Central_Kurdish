.class public final Lafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Lafm;->a:Landroidx/preference/PreferenceGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafm;->a:Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->a:Lju;

    .line 2
    invoke-virtual {v0}, Lju;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
